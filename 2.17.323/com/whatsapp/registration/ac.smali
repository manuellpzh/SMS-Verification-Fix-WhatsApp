.class final synthetic Lcom/whatsapp/registration/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterName;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ac;->a:Lcom/whatsapp/registration/RegisterName;

    iput-object p2, p0, Lcom/whatsapp/registration/ac;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/registration/ac;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/ac;->a:Lcom/whatsapp/registration/RegisterName;

    iget-object v2, p0, Lcom/whatsapp/registration/ac;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/ac;->c:Ljava/lang/String;

    .line 2101
    iget-object v0, v1, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aix;

    const v4, 0x7f10018a

    .line 2102
    invoke-virtual {v0, v4}, Lcom/whatsapp/aix;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f09038c

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v3, v5, v2

    .line 2103
    invoke-virtual {v1, v4, v5}, Lcom/whatsapp/registration/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
