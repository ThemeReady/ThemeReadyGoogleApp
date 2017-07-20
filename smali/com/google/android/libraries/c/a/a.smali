.class public Lcom/google/android/libraries/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Lh:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field

.field public mReceiver:Landroid/content/BroadcastReceiver;

.field public final shW:Lcom/google/android/libraries/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/c/a/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/c/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/c/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/c/a/a;->Lh:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/c/a/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/c/a/a;->shW:Lcom/google/android/libraries/c/a/b;

    .line 5
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/c/a/a;->mListeners:Ljava/util/Set;

    .line 6
    new-instance v0, Lcom/google/android/libraries/c/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/c/a/c;-><init>(Lcom/google/android/libraries/c/a/a;)V

    iput-object v0, p0, Lcom/google/android/libraries/c/a/a;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    return-void
.end method
