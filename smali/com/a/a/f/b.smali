.class final Lcom/a/a/f/b;
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
.field public final beN:Lcom/a/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final bfL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/a/a/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/a/a/c/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/f/b;->bfL:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/a/a/f/b;->beN:Lcom/a/a/c/d;

    .line 4
    return-void
.end method
