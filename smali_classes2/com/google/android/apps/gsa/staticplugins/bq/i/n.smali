.class public Lcom/google/android/apps/gsa/staticplugins/bq/i/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mZS:[I


# instance fields
.field public final mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

.field public mZT:Lcom/google/android/apps/gsa/staticplugins/bq/i/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/n;->mZS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/n;->mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final sI(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/n;->mZT:Lcom/google/android/apps/gsa/staticplugins/bq/i/o;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/n;->mZT:Lcom/google/android/apps/gsa/staticplugins/bq/i/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/o;->sJ(I)V

    .line 6
    :cond_0
    return-void
.end method
