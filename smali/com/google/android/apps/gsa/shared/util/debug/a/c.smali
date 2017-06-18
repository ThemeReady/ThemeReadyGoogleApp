.class public final Lcom/google/android/apps/gsa/shared/util/debug/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hpY:Landroid/os/StrictMode$ThreadPolicy;

.field public final hpZ:Z


# direct methods
.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Z)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/debug/a/c;->hpY:Landroid/os/StrictMode$ThreadPolicy;

    .line 9
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/shared/util/debug/a/c;->hpZ:Z

    .line 10
    return-void
.end method

.method public static a(Landroid/os/StrictMode$ThreadPolicy;Z)Lcom/google/android/apps/gsa/shared/util/debug/a/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/a/c;-><init>(Landroid/os/StrictMode$ThreadPolicy;Z)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    goto :goto_0
.end method
