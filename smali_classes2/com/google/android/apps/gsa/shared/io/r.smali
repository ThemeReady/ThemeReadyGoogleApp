.class public Lcom/google/android/apps/gsa/shared/io/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gGa:Lcom/google/android/apps/gsa/shared/io/r;

.field public static final gGb:Lcom/google/android/apps/gsa/shared/io/r;


# instance fields
.field public final gGc:I

.field public final gGd:Lcom/google/android/apps/gsa/shared/io/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/r;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zC:I

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/s;->gGe:Lcom/google/android/apps/gsa/shared/io/s;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/r;-><init>(ILcom/google/android/apps/gsa/shared/io/s;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/r;->gGa:Lcom/google/android/apps/gsa/shared/io/r;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/r;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zE:I

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/s;->gGe:Lcom/google/android/apps/gsa/shared/io/s;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/r;-><init>(ILcom/google/android/apps/gsa/shared/io/s;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/r;->gGb:Lcom/google/android/apps/gsa/shared/io/r;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/gsa/shared/io/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/io/r;->gGc:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/r;->gGd:Lcom/google/android/apps/gsa/shared/io/s;

    .line 4
    return-void
.end method
