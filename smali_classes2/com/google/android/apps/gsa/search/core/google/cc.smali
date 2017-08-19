.class public final Lcom/google/android/apps/gsa/search/core/google/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# static fields
.field public static final flr:Lcom/google/android/apps/gsa/search/core/google/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/cc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/google/cc;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/cc;->flr:Lcom/google/android/apps/gsa/search/core/google/cc;

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
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/cb;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/google/cb;-><init>()V

    .line 4
    return-object v0
.end method
