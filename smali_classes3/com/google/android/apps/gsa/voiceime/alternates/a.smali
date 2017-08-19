.class public Lcom/google/android/apps/gsa/voiceime/alternates/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final pBg:Lcom/google/android/apps/gsa/speech/k/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/k/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceime/alternates/a;->ahE:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/k/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/voiceime/alternates/a;->pBg:Lcom/google/android/apps/gsa/speech/k/c;

    .line 4
    return-void
.end method
