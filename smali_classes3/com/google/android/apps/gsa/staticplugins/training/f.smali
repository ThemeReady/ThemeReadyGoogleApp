.class public Lcom/google/android/apps/gsa/staticplugins/training/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final odC:Lcom/google/m/b/d/fx;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/fx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/f;->odC:Lcom/google/m/b/d/fx;

    .line 3
    return-void
.end method


# virtual methods
.method public final bnj()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/f;->odC:Lcom/google/m/b/d/fx;

    .line 5
    iget v0, v0, Lcom/google/m/b/d/fx;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/f;->odC:Lcom/google/m/b/d/fx;

    .line 7
    iget v0, v0, Lcom/google/m/b/d/fx;->vHG:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/f;->odC:Lcom/google/m/b/d/fx;

    .line 10
    iget-object v0, v0, Lcom/google/m/b/d/fx;->bBp:Ljava/lang/String;

    .line 11
    return-object v0
.end method
