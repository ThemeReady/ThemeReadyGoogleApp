.class public final Lcom/google/android/libraries/componentview/services/application/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# static fields
.field public static final sPc:Lcom/google/android/libraries/componentview/services/application/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/a/b;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/a/b;->sPc:Lcom/google/android/libraries/componentview/services/application/a/b;

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
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/a/a;-><init>()V

    .line 4
    return-object v0
.end method
