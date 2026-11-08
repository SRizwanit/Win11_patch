.class public abstract Lqm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lwt;->s:Lwt;

    .line 3
    new-instance v1, Lmc1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 9
    sput-object v1, Lqm0;->a:Lmc1;

    .line 11
    return-void
.end method
