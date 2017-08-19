.class Lcom/android/c/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/q/a/a/t;


# instance fields
.field public final synthetic aSE:Lcom/android/c/a/k;

.field public final synthetic aSF:Lcom/google/q/a/a/f;


# direct methods
.method constructor <init>(Lcom/android/c/a/k;Lcom/google/q/a/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/c/a/n;->aSE:Lcom/android/c/a/k;

    iput-object p2, p0, Lcom/android/c/a/n;->aSF:Lcom/google/q/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jb()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final jc()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcom/android/c/a/q;

    iget-object v1, p0, Lcom/android/c/a/n;->aSE:Lcom/android/c/a/k;

    iget-object v2, p0, Lcom/android/c/a/n;->aSF:Lcom/google/q/a/a/f;

    invoke-direct {v0, v1, v2}, Lcom/android/c/a/q;-><init>(Lcom/android/c/a/k;Lcom/google/q/a/a/f;)V

    .line 4
    iget-object v1, p0, Lcom/android/c/a/n;->aSE:Lcom/android/c/a/k;

    iget-object v1, v1, Lcom/android/c/a/k;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
