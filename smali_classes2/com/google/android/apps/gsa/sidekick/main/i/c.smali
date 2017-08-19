.class public abstract Lcom/google/android/apps/gsa/sidekick/main/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/i/f;


# instance fields
.field public final iBr:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/c;->iBr:J

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/m/b/d/ek;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->X(Lcom/google/m/b/d/ek;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/c;->iBr:J

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/m/b/d/er;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->o(Lcom/google/m/b/d/er;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/c;->iBr:J

    .line 9
    return-void
.end method


# virtual methods
.method public abstract aCn()V
.end method
