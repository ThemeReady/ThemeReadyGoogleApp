.class public Lcom/google/android/libraries/hats20/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final responseCode:I

.field public final tsv:Ljava/lang/String;

.field public final tsw:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/hats20/d/f;->responseCode:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/libraries/hats20/d/f;->tsw:J

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/hats20/d/f;->tsv:Ljava/lang/String;

    .line 5
    return-void
.end method
