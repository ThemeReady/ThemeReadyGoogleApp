.class Lcom/google/android/apps/gsa/staticplugins/actions/e/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/e/ai;


# instance fields
.field public final iRc:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

.field public final iRd:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

.field public final iRw:[I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/al;Lcom/google/android/apps/gsa/staticplugins/actions/e/al;[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/r;->iRc:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/r;->iRd:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/r;->iRw:[I

    .line 5
    return-void
.end method


# virtual methods
.method public final aJA()Lcom/google/android/apps/gsa/staticplugins/actions/e/al;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/r;->iRc:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

    return-object v0
.end method

.method public final aJB()Lcom/google/android/apps/gsa/staticplugins/actions/e/al;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/r;->iRd:Lcom/google/android/apps/gsa/staticplugins/actions/e/al;

    return-object v0
.end method

.method public final aJC()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/content/res/Resources;)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/r;->iRw:[I

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/r;->iRw:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/r;->iRw:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    return-object v1
.end method
