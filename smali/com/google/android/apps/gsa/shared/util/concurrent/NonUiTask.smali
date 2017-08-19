.class public interface abstract Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PRIORITY_NON_USER_FACING:I = 0x2

.field public static final PRIORITY_USER_FACING:I = 0x1

.field public static final RESOURCE_DISK:I = 0x8

.field public static final RESOURCE_NETWORK:I = 0x4

.field public static final RESOURCE_NETWORK_AND_DISK:I = 0xc

.field public static final RESOURCE_NONE:I


# virtual methods
.method public abstract getResourcePermissions()I
.end method

.method public abstract getTaskPriority()I
.end method
