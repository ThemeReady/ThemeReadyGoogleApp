.class public final Lcom/google/android/apps/gsa/staticplugins/cx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# static fields
.field public static final okV:Lcom/google/android/apps/gsa/staticplugins/cx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cx/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cx/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cx/b;->okV:Lcom/google/android/apps/gsa/staticplugins/cx/b;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cx/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a;-><init>()V

    .line 4
    return-object v0
.end method
