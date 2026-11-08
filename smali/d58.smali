.class public final Ld58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf48;


# instance fields
.field public final q:Le28;


# direct methods
.method public constructor <init>(Le28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld58;->q:Le28;

    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object p0, p0, Ld58;->q:Le28;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Luj2;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Luj2;-><init>(Landroid/content/Context;Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V

    .line 16
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
