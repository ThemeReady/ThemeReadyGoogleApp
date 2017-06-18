.class public Lcom/google/android/apps/gsa/speech/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iuy:[I


# instance fields
.field public final cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

.field public final iuA:Lcom/google/android/apps/gsa/speech/e/b/s;

.field public final iuB:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final iuz:Lcom/google/android/apps/gsa/speech/e/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b;->iuy:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x7
        0x8
        0xc
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/speech/e/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b;->iuB:Lcom/google/common/base/Supplier;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/s;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/speech/e/b/s;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b;->iuA:Lcom/google/android/apps/gsa/speech/e/b/s;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b;->iuA:Lcom/google/android/apps/gsa/speech/e/b/s;

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b;->iuy:[I

    move-object v1, p1

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/e/b/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/e/b/s;[ILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/b;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b;->iuA:Lcom/google/android/apps/gsa/speech/e/b/s;

    new-instance v3, Lcom/google/android/apps/gsa/speech/e/a;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/speech/e/a;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {v0, v1, v2, v3, p4}, Lcom/google/android/apps/gsa/speech/e/c/b;-><init>(Lcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/speech/e/b/s;Lcom/google/android/apps/gsa/speech/e/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b;->iuz:Lcom/google/android/apps/gsa/speech/e/c/b;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/b;->iuz:Lcom/google/android/apps/gsa/speech/e/c/b;

    .line 8
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/e/b/c;->iuQ:Lcom/google/android/apps/gsa/speech/e/b/i;

    .line 9
    return-void
.end method
