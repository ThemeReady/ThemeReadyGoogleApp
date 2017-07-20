.class abstract Lcom/google/ac/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final xYF:Lcom/google/ac/dx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/dx",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/ac/dy;

    .line 3
    invoke-direct {v0}, Lcom/google/ac/dy;-><init>()V

    .line 4
    sput-object v0, Lcom/google/ac/dx;->xYF:Lcom/google/ac/dx;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
