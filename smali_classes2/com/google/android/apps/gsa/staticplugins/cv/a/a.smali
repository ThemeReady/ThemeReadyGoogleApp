.class public final Lcom/google/android/apps/gsa/staticplugins/cv/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# static fields
.field public static final okR:Lcom/google/android/apps/gsa/staticplugins/cv/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/a;->okR:Lcom/google/android/apps/gsa/staticplugins/cv/a/a;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cv/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/c;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 7
    return-object v0
.end method
