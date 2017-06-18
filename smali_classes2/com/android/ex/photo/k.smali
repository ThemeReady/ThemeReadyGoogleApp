.class Lcom/android/ex/photo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aKE:Lcom/android/ex/photo/i;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/k;->aKE:Lcom/android/ex/photo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/k;->aKE:Lcom/android/ex/photo/i;

    invoke-virtual {v0, v1, v1}, Lcom/android/ex/photo/i;->c(ZZ)V

    .line 3
    return-void
.end method
