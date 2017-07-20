.class Lcom/android/ex/photo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aMA:Lcom/android/ex/photo/i;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/n;->aMA:Lcom/android/ex/photo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/n;->aMA:Lcom/android/ex/photo/i;

    .line 4
    iget-object v1, v0, Lcom/android/ex/photo/i;->aLT:Lcom/android/ex/photo/q;

    invoke-interface {v1}, Lcom/android/ex/photo/q;->finish()V

    .line 5
    iget-object v0, v0, Lcom/android/ex/photo/i;->aLT:Lcom/android/ex/photo/q;

    invoke-interface {v0, v2, v2}, Lcom/android/ex/photo/q;->overridePendingTransition(II)V

    .line 6
    return-void
.end method
