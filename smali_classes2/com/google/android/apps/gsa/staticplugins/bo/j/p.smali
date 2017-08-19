.class public Lcom/google/android/apps/gsa/staticplugins/bo/j/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nko:[I


# instance fields
.field public final nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

.field public nkp:Lcom/google/android/apps/gsa/staticplugins/bo/j/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/p;->nko:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/p;->nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final sW(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/p;->nkp:Lcom/google/android/apps/gsa/staticplugins/bo/j/q;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/p;->nkp:Lcom/google/android/apps/gsa/staticplugins/bo/j/q;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/q;->sX(I)V

    .line 6
    :cond_0
    return-void
.end method
