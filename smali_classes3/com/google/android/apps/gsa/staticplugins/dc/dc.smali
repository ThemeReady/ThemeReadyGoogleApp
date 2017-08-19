.class final Lcom/google/android/apps/gsa/staticplugins/dc/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final oCp:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dc;->oCp:Ljava/util/List;

    .line 3
    return-void
.end method
