.class final Lcom/google/android/gms/googlehelp/internal/common/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic oU:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/h;->oU:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/h;->oU:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/googlehelp/internal/common/g;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    return-object v0
.end method
