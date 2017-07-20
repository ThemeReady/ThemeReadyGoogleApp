.class public Lcom/google/ac/co;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final bdY:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final xXQ:Lcom/google/ac/en;

.field public final xXR:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final xXS:Lcom/google/ac/en;


# direct methods
.method public constructor <init>(Lcom/google/ac/en;Ljava/lang/Object;Lcom/google/ac/en;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ac/en;",
            "TK;",
            "Lcom/google/ac/en;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ac/co;->xXQ:Lcom/google/ac/en;

    .line 3
    iput-object p2, p0, Lcom/google/ac/co;->xXR:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/ac/co;->xXS:Lcom/google/ac/en;

    .line 5
    iput-object p4, p0, Lcom/google/ac/co;->bdY:Ljava/lang/Object;

    .line 6
    return-void
.end method
