.class public Lcom/google/android/apps/gsa/shared/taskgraph/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gWw:Lcom/google/android/apps/gsa/shared/taskgraph/e/h;

.field public static final gWx:Lcom/google/android/apps/gsa/shared/taskgraph/e/h;


# instance fields
.field public final gWy:I

.field public final gWz:Lcom/google/android/apps/gsa/shared/taskgraph/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x3e8

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;

    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/e/i;

    invoke-direct {v1, v2, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/i;-><init>(II)V

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;-><init>(ILcom/google/android/apps/gsa/shared/taskgraph/e/i;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;->gWw:Lcom/google/android/apps/gsa/shared/taskgraph/e/h;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;

    const/16 v1, 0xf

    new-instance v2, Lcom/google/android/apps/gsa/shared/taskgraph/e/i;

    invoke-direct {v2, v3, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/e/i;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;-><init>(ILcom/google/android/apps/gsa/shared/taskgraph/e/i;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;->gWx:Lcom/google/android/apps/gsa/shared/taskgraph/e/h;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/gsa/shared/taskgraph/e/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;->gWy:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;->gWz:Lcom/google/android/apps/gsa/shared/taskgraph/e/i;

    .line 4
    return-void
.end method


# virtual methods
.method public final ask()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;->gWy:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final asl()Z
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;->gWy:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final asm()Lcom/google/android/apps/gsa/shared/taskgraph/e/k;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;->ask()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;->gWy:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;->gWy:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    iget v4, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/h;->gWy:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    :goto_2
    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/k;->f(ZZZ)Lcom/google/android/apps/gsa/shared/taskgraph/e/k;

    move-result-object v0

    .line 10
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/k;->gWC:Lcom/google/android/apps/gsa/shared/taskgraph/e/k;

    goto :goto_3
.end method
