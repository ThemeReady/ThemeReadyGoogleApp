.class public final Lcom/google/android/apps/gsa/staticplugins/co/b/c/b;
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
        "Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final mXa:Lcom/google/android/apps/gsa/staticplugins/co/b/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/c/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/b;->mXa:Lcom/google/android/apps/gsa/staticplugins/co/b/c/b;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;-><init>()V

    .line 4
    return-object v0
.end method