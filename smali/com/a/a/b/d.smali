.class public Lcom/a/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bbJ:[I

.field public bbK:I

.field public bbL:Lcom/a/a/b/c;

.field public bbM:Ljava/util/List;

.field public bbN:Z

.field public bbO:I

.field public bbP:I

.field public bbQ:I

.field public bbR:I

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

    iput-object v0, p0, Lcom/a/a/b/d;->bbJ:[I

    .line 3
    iput v1, p0, Lcom/a/a/b/d;->status:I

    .line 4
    iput v1, p0, Lcom/a/a/b/d;->bbK:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/d;->bbM:Ljava/util/List;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/b/d;->bbR:I

    return-void
.end method
