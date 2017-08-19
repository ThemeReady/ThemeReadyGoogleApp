.class public Lcom/google/android/apps/gsa/shared/monet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/ui/i;


# instance fields
.field public final hKl:[Lcom/google/android/libraries/gsa/monet/ui/i;


# direct methods
.method constructor <init>([Lcom/google/android/libraries/gsa/monet/ui/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/a;->hKl:[Lcom/google/android/libraries/gsa/monet/ui/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final if(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/a;->hKl:[Lcom/google/android/libraries/gsa/monet/ui/i;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/ui/i;->if(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 9
    :goto_1
    return-object v0

    .line 8
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
