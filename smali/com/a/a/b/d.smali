.class public Lcom/a/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bcT:[I

.field public bcU:I

.field public bcV:Lcom/a/a/b/c;

.field public bcW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public bcX:Z

.field public bcY:I

.field public bcZ:I

.field public bda:I

.field public bdb:I

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

    iput-object v0, p0, Lcom/a/a/b/d;->bcT:[I

    .line 3
    iput v1, p0, Lcom/a/a/b/d;->status:I

    .line 4
    iput v1, p0, Lcom/a/a/b/d;->bcU:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/d;->bcW:Ljava/util/List;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/b/d;->bdb:I

    return-void
.end method
