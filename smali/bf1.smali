.class public final Lbf1;
.super Ly12;
.source "SourceFile"


# static fields
.field public static final z:Lbf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf1;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Ly12;-><init>(B)V

    .line 8
    sput-object v0, Lbf1;->z:Lbf1;

    .line 10
    return-void
.end method
