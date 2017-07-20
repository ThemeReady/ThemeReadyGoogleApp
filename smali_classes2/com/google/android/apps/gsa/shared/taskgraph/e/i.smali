.class public abstract Lcom/google/android/apps/gsa/shared/taskgraph/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hNP:Lcom/google/android/apps/gsa/shared/taskgraph/e/i;

.field public static final hNQ:Lcom/google/android/apps/gsa/shared/taskgraph/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0, v0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/i;->e(ZZZ)Lcom/google/android/apps/gsa/shared/taskgraph/e/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/i;->hNP:Lcom/google/android/apps/gsa/shared/taskgraph/e/i;

    .line 6
    invoke-static {v1, v1, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/e/i;->e(ZZZ)Lcom/google/android/apps/gsa/shared/taskgraph/e/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/i;->hNQ:Lcom/google/android/apps/gsa/shared/taskgraph/e/i;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ZZZ)Lcom/google/android/apps/gsa/shared/taskgraph/e/i;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/e/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/a;-><init>(ZZZ)V

    return-object v0
.end method


# virtual methods
.method public abstract awr()Z
.end method

.method public abstract aws()Z
.end method

.method public abstract awt()Z
.end method
