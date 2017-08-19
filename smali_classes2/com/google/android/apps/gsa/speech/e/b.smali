.class public Lcom/google/android/apps/gsa/speech/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jwF:[I


# instance fields
.field public final cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

.field public final jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

.field public final jwH:Lcom/google/android/apps/gsa/speech/e/b/r;

.field public final jwI:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b;->jwF:[I

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

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/speech/e/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b;->jwI:Lcom/google/common/base/Supplier;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/r;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/speech/e/b/r;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b;->jwH:Lcom/google/android/apps/gsa/speech/e/b/r;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/b;->jwH:Lcom/google/android/apps/gsa/speech/e/b/r;

    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b;->jwF:[I

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/android/apps/gsa/speech/e/b/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/e/b/r;[ILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/b;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b;->jwH:Lcom/google/android/apps/gsa/speech/e/b/r;

    new-instance v3, Lcom/google/android/apps/gsa/speech/e/a;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/speech/e/a;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {v0, v1, v2, v3, p4}, Lcom/google/android/apps/gsa/speech/e/c/b;-><init>(Lcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/speech/e/b/r;Lcom/google/android/apps/gsa/speech/e/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b;->jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/b;->jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

    .line 8
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/e/b/c;->jwX:Lcom/google/android/apps/gsa/speech/e/b/i;

    .line 9
    return-void
.end method
