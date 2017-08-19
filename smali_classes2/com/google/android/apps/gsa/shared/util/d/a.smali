.class public Lcom/google/android/apps/gsa/shared/util/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final eot:Ljava/util/List;

.field public ioI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/d/a;->eot:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/d/a;->ioI:I

    .line 4
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/d/b;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/util/d/b;-><init>(Lcom/google/android/apps/gsa/shared/util/d/a;)V

    .line 7
    return-object v0
.end method
