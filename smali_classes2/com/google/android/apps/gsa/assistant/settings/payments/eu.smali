.class public final Lcom/google/android/apps/gsa/assistant/settings/payments/eu;
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
        "Lcom/google/android/apps/gsa/assistant/settings/payments/er;",
        ">;"
    }
.end annotation


# static fields
.field public static final cgn:Lcom/google/android/apps/gsa/assistant/settings/payments/eu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eu;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eu;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eu;->cgn:Lcom/google/android/apps/gsa/assistant/settings/payments/eu;

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
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/er;-><init>()V

    .line 4
    return-object v0
.end method