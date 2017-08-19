.class public Lcom/google/android/apps/gsa/search/core/preferences/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/settingsui/e;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/notification/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/settingsui/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/notification/e;->fIr:I

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/settingsui/g;->kw(I)Ljava/util/List;

    move-result-object v0

    .line 6
    return-object v0
.end method
