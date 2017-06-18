.class public final Lcom/google/android/apps/gsa/search/shared/actions/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final fCv:Lcom/google/android/apps/gsa/search/shared/actions/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/a/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/a/a;->fCv:Lcom/google/android/apps/gsa/search/shared/actions/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acI()Lcom/google/android/apps/gsa/search/shared/actions/a/b;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/a/c;-><init>()V

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/a/c;-><init>()V

    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/a/b;

    .line 8
    return-object v0
.end method
