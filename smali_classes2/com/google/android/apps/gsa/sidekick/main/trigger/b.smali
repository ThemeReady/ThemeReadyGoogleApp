.class public Lcom/google/android/apps/gsa/sidekick/main/trigger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final iMq:Ljava/lang/String;

.field public final iMr:Lcom/google/m/b/d/gx;

.field public final iMs:I

.field public final iMt:Z

.field public final iMu:F


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/rz;Lcom/google/m/b/d/gx;IF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/m/b/d/rz;->wPC:[I

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/n/g;->d([II)Z

    move-result v0

    .line 3
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;-><init>(ZLcom/google/m/b/d/gx;IF)V

    .line 4
    return-void
.end method

.method public constructor <init>(ZLcom/google/m/b/d/gx;IF)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->c(Lcom/google/m/b/d/gx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iMq:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iMr:Lcom/google/m/b/d/gx;

    .line 8
    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iMs:I

    .line 9
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iMt:Z

    .line 10
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iMu:F

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
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iMu:F

    iget v1, p1, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iMu:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 14
    return v0
.end method
