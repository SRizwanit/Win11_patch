.class public abstract Lxt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc1;

.field public static final b:Lmc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp3;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    .line 8
    new-instance v1, Lmc1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 14
    sput-object v1, Lxt;->a:Lmc1;

    .line 16
    sget-object v0, Lwt;->r:Lwt;

    .line 18
    new-instance v1, Lmc1;

    .line 20
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 23
    sput-object v1, Lxt;->b:Lmc1;

    .line 25
    return-void
.end method
