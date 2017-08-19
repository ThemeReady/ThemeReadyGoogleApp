.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/b/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# static fields
.field public static final epZ:Lcom/google/android/apps/gsa/plugins/nativeresults/b/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/be;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/be;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/be;->epZ:Lcom/google/android/apps/gsa/plugins/nativeresults/b/be;

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
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 6
    return-object v0
.end method
