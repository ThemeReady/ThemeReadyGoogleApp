.class public final Lcom/google/android/apps/gsa/staticplugins/nowstream/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# static fields
.field public static final mfp:Lcom/google/android/apps/gsa/staticplugins/nowstream/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/z;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/z;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/a/z;->mfp:Lcom/google/android/apps/gsa/staticplugins/nowstream/a/z;

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
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/h/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/h/e;-><init>()V

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 6
    return-object v0
.end method
