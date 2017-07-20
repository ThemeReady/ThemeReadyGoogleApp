.class public final Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ah;
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
        "Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final eaV:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ah;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ah;->eaV:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ah;

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
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ag;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ag;-><init>()V

    .line 4
    return-object v0
.end method
