.class public Lcom/google/android/apps/gsa/search/core/state/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gae:Ljava/lang/String;

.field public gfL:Z

.field public gfM:J

.field public gfN:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/oe;->gfL:Z

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/gsa/search/core/state/oe;->gfM:J

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/oe;->gae:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/oe;->gfN:Ljava/lang/String;

    .line 6
    return-void
.end method
