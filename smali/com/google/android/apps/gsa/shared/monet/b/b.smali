.class public final Lcom/google/android/apps/gsa/shared/monet/b/b;
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
        "Lcom/google/android/apps/gsa/shared/monet/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final hEL:Lcom/google/android/apps/gsa/shared/monet/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/monet/b/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/monet/b/b;->hEL:Lcom/google/android/apps/gsa/shared/monet/b/b;

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
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/b/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/monet/b/a;-><init>()V

    .line 4
    return-object v0
.end method
