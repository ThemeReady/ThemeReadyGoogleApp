.class public abstract Lcom/google/android/apps/gsa/sidekick/main/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/i/e;


# instance fields
.field public final hBP:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/c;->hBP:J

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/q/b/c/eg;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->T(Lcom/google/q/b/c/eg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/c;->hBP:J

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/q/b/c/en;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->o(Lcom/google/q/b/c/en;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/c;->hBP:J

    .line 9
    return-void
.end method


# virtual methods
.method public abstract axw()V
.end method