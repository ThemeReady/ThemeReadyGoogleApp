.class public Lcom/google/android/libraries/material/butterfly/a;
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
.field public final eGy:Ljava/lang/String;

.field public final oGz:J

.field public final rdX:I

.field public final rdY:J

.field public final rdZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/material/butterfly/k",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;IJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/material/butterfly/k",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/material/butterfly/a;->eGy:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/material/butterfly/a;->rdX:I

    .line 4
    iput-wide p3, p0, Lcom/google/android/libraries/material/butterfly/a;->rdY:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/libraries/material/butterfly/a;->oGz:J

    .line 6
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/butterfly/a;->rdZ:Ljava/util/List;

    .line 7
    return-void
.end method
