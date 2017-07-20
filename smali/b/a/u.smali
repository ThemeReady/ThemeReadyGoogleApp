.class public final Lb/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a;
.implements Lh/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a",
        "<TT;>;",
        "Lh/a/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final zhI:Ljava/lang/Object;


# instance fields
.field public volatile sQs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public volatile uvW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/a/u;->zhI:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lh/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/a/u;->zhI:Ljava/lang/Object;

    iput-object v0, p0, Lb/a/u;->uvW:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/a/u;->sQs:Lh/a/a;

    .line 4
    return-void
.end method

.method public static e(Lh/a/a;)Lh/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/a",
            "<TT;>;)",
            "Lh/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10
    instance-of v0, p0, Lb/a/u;

    if-nez v0, :cond_0

    instance-of v0, p0, Lb/a/c;

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Lb/a/u;

    invoke-static {p0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a;

    invoke-direct {v1, v0}, Lb/a/u;-><init>(Lh/a/a;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lb/a/u;->sQs:Lh/a/a;

    .line 6
    iget-object v1, p0, Lb/a/u;->uvW:Ljava/lang/Object;

    sget-object v2, Lb/a/u;->zhI:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/a/u;->uvW:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/u;->sQs:Lh/a/a;

    .line 9
    :cond_0
    iget-object v0, p0, Lb/a/u;->uvW:Ljava/lang/Object;

    return-object v0
.end method
