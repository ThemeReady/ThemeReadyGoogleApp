.class public Lcom/google/android/apps/gsa/sidekick/main/trigger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/main/trigger/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final hMu:Ljava/lang/String;

.field public final hMv:I

.field public final hMw:Z

.field public final hMx:F

.field public final mLocation:Lcom/google/q/b/c/gt;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/rq;Lcom/google/q/b/c/gt;IF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/q/b/c/rq;->uCd:[I

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/c/a;->c([II)Z

    move-result v0

    .line 3
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;-><init>(ZLcom/google/q/b/c/gt;IF)V

    .line 4
    return-void
.end method

.method public constructor <init>(ZLcom/google/q/b/c/gt;IF)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->c(Lcom/google/q/b/c/gt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->hMu:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->mLocation:Lcom/google/q/b/c/gt;

    .line 8
    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->hMv:I

    .line 9
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->hMw:Z

    .line 10
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->hMx:F

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;

    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->hMx:F

    iget v1, p1, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->hMx:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 14
    return v0
.end method
