.class public Lcom/google/i/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final soM:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final soN:[B

.field public final soO:Lcom/google/i/a/a/y;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/i/a/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/i/a/a/q;->soM:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/i/a/a/q;->soN:[B

    .line 4
    iput-object p3, p0, Lcom/google/i/a/a/q;->soO:Lcom/google/i/a/a/y;

    .line 5
    return-void
.end method
