.class public Lcom/google/android/apps/gsa/staticplugins/bu/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final className:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final pj:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->className:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->pj:I

    .line 5
    return-void
.end method
