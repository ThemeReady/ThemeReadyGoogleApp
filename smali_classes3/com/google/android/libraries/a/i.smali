.class public Lcom/google/android/libraries/a/i;
.super Lcom/google/android/libraries/a/j;
.source "SourceFile"


# instance fields
.field public final synthetic shz:Lcom/google/common/util/concurrent/cb;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/a/i;->shz:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0}, Lcom/google/android/libraries/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/a/f;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/a/i;->shz:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
