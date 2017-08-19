.class Lcom/android/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public aRZ:Ljava/lang/String;

.field public aSa:Lcom/google/q/a/a/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/q/a/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/c/a/h;->aRZ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/c/a/h;->aSa:Lcom/google/q/a/a/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/c/a/h;->aRZ:Ljava/lang/String;

    .line 7
    return-object v0
.end method
