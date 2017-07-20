.class final Lcom/google/android/gms/googlehelp/internal/common/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nE:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/q;->nE:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/q;->nE:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/googlehelp/internal/common/p;->s(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    return-object v0
.end method
