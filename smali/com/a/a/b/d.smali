.class public Lcom/a/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public baS:[I

.field public baT:I

.field public baU:Lcom/a/a/b/c;

.field public baV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public baW:Z

.field public baX:I

.field public baY:I

.field public baZ:I

.field public bba:I

.field public bgColor:I

.field public height:I

.field public status:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/d;->baS:[I

    .line 3
    iput v1, p0, Lcom/a/a/b/d;->status:I

    .line 4
    iput v1, p0, Lcom/a/a/b/d;->baT:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/d;->baV:Ljava/util/List;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/b/d;->bba:I

    return-void
.end method
