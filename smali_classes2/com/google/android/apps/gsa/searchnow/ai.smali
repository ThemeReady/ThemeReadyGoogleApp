.class public final Lcom/google/android/apps/gsa/searchnow/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/overlay/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final hhk:Lcom/google/android/apps/gsa/searchnow/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/searchnow/ai;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchnow/ai;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchnow/ai;->hhk:Lcom/google/android/apps/gsa/searchnow/ai;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 5
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBx:Z

    .line 6
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBC:Z

    .line 7
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBA:Z

    .line 9
    sget v1, Lcom/google/android/apps/gsa/searchnow/y;->dgg:I

    .line 11
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBs:I

    .line 12
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBD:Z

    .line 14
    sget v1, Lcom/google/android/apps/gsa/searchnow/y;->cPL:I

    .line 16
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBo:I

    .line 17
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBz:Z

    .line 18
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBH:Z

    .line 22
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBT:Z

    .line 24
    sget v1, Lcom/google/android/apps/gsa/searchnow/y;->dgq:I

    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->cKy:I

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->bd(II)Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    move-result-object v0

    .line 27
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBP:Z

    .line 28
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBy:Z

    .line 30
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    .line 32
    return-object v0
.end method
